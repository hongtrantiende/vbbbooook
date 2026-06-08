package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yy7  reason: default package */
/* loaded from: classes.dex */
public final class yy7 {
    public final lj a;
    public final ArrayList b;
    public final int c;
    public final int d;
    public final int e;
    public final ArrayList f;
    public qt8 g;

    public yy7(lj ljVar) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.c = 16;
        this.d = 12544;
        this.e = -1;
        ArrayList arrayList2 = new ArrayList();
        this.f = arrayList2;
        arrayList2.add(og1.C);
        this.a = ljVar;
        arrayList.add(ira.d);
        arrayList.add(ira.e);
        arrayList.add(ira.f);
        arrayList.add(ira.g);
        arrayList.add(ira.h);
        arrayList.add(ira.i);
    }

    public final og1 a() {
        int max;
        double d;
        lj ljVar;
        zy7[] zy7VarArr;
        ArrayList arrayList;
        og1 og1Var;
        Boolean bool;
        int i;
        float f;
        float f2;
        float f3;
        lj ljVar2 = this.a;
        if (ljVar2 != null) {
            Bitmap bitmap = ljVar2.a;
            int i2 = this.d;
            if (i2 > 0) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                if (height > i2) {
                    d = Math.sqrt(i2 / height);
                }
                d = -1.0d;
            } else {
                int i3 = this.e;
                if (i3 > 0 && (max = Math.max(bitmap.getWidth(), bitmap.getHeight())) > i3) {
                    d = i3 / max;
                }
                d = -1.0d;
            }
            int i4 = 0;
            if (d <= 0.0d) {
                ljVar = ljVar2;
            } else {
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(ri5.a(ljVar2), (int) Math.ceil(bitmap.getWidth() * d), (int) Math.ceil(bitmap.getHeight() * d), false);
                createScaledBitmap.getClass();
                ljVar = new lj(createScaledBitmap);
            }
            Bitmap bitmap2 = ljVar.a;
            qt8 qt8Var = this.g;
            if (ljVar != ljVar2 && qt8Var != null) {
                float width = bitmap2.getWidth() / bitmap.getWidth();
                this.g = new qt8((float) Math.floor(qt8Var.a * width), (float) Math.floor(qt8Var.b * width), Math.min((float) Math.ceil(qt8Var.c * width), bitmap2.getWidth()), Math.min((float) Math.ceil(qt8Var.d * width), bitmap2.getHeight()));
            }
            int width2 = bitmap2.getWidth();
            int[] iArr = new int[bitmap2.getHeight() * width2];
            int width3 = bitmap2.getWidth();
            ljVar.a(width3, bitmap2.getHeight(), width3, iArr);
            qt8 qt8Var2 = this.g;
            if (qt8Var2 != null) {
                float f4 = qt8Var2.b;
                float f5 = qt8Var2.a;
                float f6 = qt8Var2.c - f5;
                float f7 = qt8Var2.d - f4;
                int[] iArr2 = new int[(int) (f6 * f7)];
                int i5 = (int) f7;
                for (int i6 = 0; i6 < i5; i6++) {
                    float f8 = i6;
                    float f9 = ((f8 + f4) * width2) + f5;
                    cz.z((int) (f8 * f6), (int) f9, (int) (f9 + f6), iArr, iArr2);
                }
                iArr = iArr2;
            }
            ArrayList arrayList2 = this.f;
            if (arrayList2.isEmpty()) {
                zy7VarArr = null;
            } else {
                zy7VarArr = (zy7[]) arrayList2.toArray(new zy7[0]);
            }
            ArrayList arrayList3 = this.b;
            og1 og1Var2 = new og1((ArrayList) new og1(iArr, this.c, zy7VarArr).f, arrayList3);
            HashMap hashMap = (HashMap) og1Var2.e;
            int size = arrayList3.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayList3.get(i7);
                i7++;
                ira iraVar = (ira) obj;
                float[] fArr = iraVar.c;
                float[] fArr2 = iraVar.a;
                int length = fArr.length;
                float f10 = ged.e;
                float f11 = 0.0f;
                for (int i8 = i4; i8 < length; i8++) {
                    float f12 = fArr[i8];
                    if (f12 > ged.e) {
                        f11 += f12;
                    }
                }
                if (f11 != ged.e) {
                    for (int i9 = i4; i9 < length; i9++) {
                        float f13 = fArr[i9];
                        if (f13 > ged.e) {
                            fArr[i9] = f13 / f11;
                        }
                    }
                }
                HashMap hashMap2 = (HashMap) og1Var2.d;
                List list = (List) og1Var2.b;
                int size2 = list.size();
                int i10 = i4;
                float f14 = 0.0f;
                az7 az7Var = null;
                while (i10 < size2) {
                    az7 az7Var2 = (az7) list.get(i10);
                    int i11 = i4;
                    float[] fArr3 = az7Var2.c;
                    float f15 = fArr3[1];
                    float f16 = f10;
                    float[] fArr4 = iraVar.b;
                    if (f15 >= fArr2[i11] && f15 <= fArr2[2]) {
                        float f17 = fArr3[2];
                        if (f17 >= fArr4[i11] && f17 <= fArr4[2] && ((bool = (Boolean) hashMap.get(Integer.valueOf(az7Var2.a))) == null || !bool.booleanValue())) {
                            float[] fArr5 = az7Var2.c;
                            arrayList = arrayList3;
                            az7 az7Var3 = (az7) og1Var2.f;
                            if (az7Var3 != null) {
                                i = az7Var3.b;
                            } else {
                                i = 1;
                            }
                            og1Var = og1Var2;
                            float[] fArr6 = iraVar.c;
                            float f18 = fArr6[i11];
                            if (f18 > f16) {
                                f = (1.0f - Math.abs(fArr5[1] - fArr2[1])) * f18;
                            } else {
                                f = f16;
                            }
                            float f19 = fArr6[1];
                            if (f19 > f16) {
                                f2 = (1.0f - Math.abs(fArr5[2] - fArr4[1])) * f19;
                            } else {
                                f2 = f16;
                            }
                            float f20 = fArr6[2];
                            if (f20 > f16) {
                                f3 = (az7Var2.b / i) * f20;
                            } else {
                                f3 = f16;
                            }
                            float f21 = f + f2 + f3;
                            if (az7Var == null || f21 > f14) {
                                az7Var = az7Var2;
                                f14 = f21;
                            }
                            i10++;
                            f10 = f16;
                            i4 = i11;
                            arrayList3 = arrayList;
                            og1Var2 = og1Var;
                        }
                    }
                    arrayList = arrayList3;
                    og1Var = og1Var2;
                    i10++;
                    f10 = f16;
                    i4 = i11;
                    arrayList3 = arrayList;
                    og1Var2 = og1Var;
                }
                ArrayList arrayList4 = arrayList3;
                og1 og1Var3 = og1Var2;
                int i12 = i4;
                if (az7Var != null) {
                    hashMap.put(Integer.valueOf(az7Var.a), Boolean.TRUE);
                }
                hashMap2.put(iraVar, az7Var);
                i4 = i12;
                arrayList3 = arrayList4;
                og1Var2 = og1Var3;
            }
            og1 og1Var4 = og1Var2;
            hashMap.clear();
            return og1Var4;
        }
        v08.h();
        return null;
    }
}
