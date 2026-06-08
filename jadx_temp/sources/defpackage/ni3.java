package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ni3  reason: default package */
/* loaded from: classes.dex */
public final class ni3 extends qod {
    public final nv d;
    public final bh3 e;
    public boolean f = true;

    public ni3(nv nvVar) {
        this.d = nvVar;
        this.e = new bh3(nvVar);
    }

    @Override // defpackage.qod
    public final void A(boolean z) {
        if (z) {
            L();
        }
    }

    @Override // defpackage.qod
    public final void B(boolean z) {
        this.f = z;
        L();
        nv nvVar = this.d;
        nvVar.setFilters(v(nvVar.getFilters()));
    }

    public final void L() {
        nv nvVar = this.d;
        TransformationMethod transformationMethod = nvVar.getTransformationMethod();
        if (this.f) {
            if (!(transformationMethod instanceof ri3) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new ri3(transformationMethod);
            }
        } else if (transformationMethod instanceof ri3) {
            transformationMethod = ((ri3) transformationMethod).a;
        }
        nvVar.setTransformationMethod(transformationMethod);
    }

    @Override // defpackage.qod
    public final InputFilter[] v(InputFilter[] inputFilterArr) {
        if (!this.f) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof bh3) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            bh3 bh3Var = this.e;
            if (i4 < length2) {
                if (inputFilterArr[i4] == bh3Var) {
                    return inputFilterArr;
                }
                i4++;
            } else {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = bh3Var;
                return inputFilterArr3;
            }
        }
    }
}
