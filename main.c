#include <stdio.h>


int k1 = 0;

int rgrSort(int arr[],int qntBullet[], int size) {
    int k = 0;
    for (int i = 0; i < size; ++i) {
        k++;
        for (int j = k; j < size; ++j) {
            if(arr[i] < arr[j]) {
                arr[i] = arr[j] - arr[i];
                arr[j] = arr[j] - arr[i];
                arr[i] = arr[j] + arr[i];
                qntBullet[i] = qntBullet[j] - qntBullet[i];
                qntBullet[j] = qntBullet[j] - qntBullet[i];
                qntBullet[i] = qntBullet[j] + qntBullet[i];
            }
            k1++;
        }
    }
    return qntBullet[size];
}

int dmgHit(int dmg[],int qntBullet [],int qntWeapon){
    for (int i = 0; i < qntWeapon; ++i) {
        dmg[i] = dmg[i] / qntBullet[i];
    }
    return dmg[qntWeapon];
}

int main() {

    int dmg[] = {60, 100, 120};
    int qntBullet[] = {10,20,30};
    int qntWeapon = 3;

    dmgHit(dmg,qntBullet,qntWeapon);
    rgrSort(dmg,qntBullet,qntWeapon);
/*
    for (int j = 0; j < qntWeapon; ++j) {
        printf("%d ", dmg[j]);
    }
    puts("");

    for (int j = 0; j < qntWeapon; ++j) {
        printf("%d ", qntBullet[j]);
    }
    puts(" ");
*/

    int total = 0;
    int num_of_shots = 50;
    int totGreedy[qntWeapon];
    for (int i = 0; i < qntWeapon; ++i) {
        total += qntBullet[i];
        if(total < num_of_shots) {
            totGreedy[i] = qntBullet[i];
        } else {
            totGreedy[i] = num_of_shots - (total - qntBullet[i]);
            total = num_of_shots;
        }
    }
/*
    for (int j = 0; j < qntWeapon; ++j) {
        printf("%d ", totGreedy[j]);
    }
    printf("%d ", total);
    puts(" ");
*/
    int tot_dmg = 0;
    for (int j = 0; j < qntWeapon; ++j) {
        tot_dmg += totGreedy[j] * dmg[j];
    }

    printf("%d ", tot_dmg);
    return 0;
}
