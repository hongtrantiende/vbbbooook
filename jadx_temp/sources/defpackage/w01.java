package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w01  reason: default package */
/* loaded from: classes.dex */
public final class w01 implements v01 {
    public final int[] a;
    public final float[] b;

    public w01(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.a = new int[size];
        this.b = new float[size];
        for (int i = 0; i < size; i++) {
            this.a[i] = ((Integer) arrayList.get(i)).intValue();
            this.b[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    @Override // defpackage.v01
    public void a(View view, float[] fArr) {
        kk6.f(fArr);
        b(view, fArr);
    }

    public void b(View view, float[] fArr) {
        ViewParent parent = view.getParent();
        boolean z = parent instanceof View;
        float[] fArr2 = this.b;
        if (z) {
            b((View) parent, fArr);
            kk6.f(fArr2);
            kk6.k(fArr2, -view.getScrollX(), -view.getScrollY());
            fh.o(fArr, fArr2);
            kk6.f(fArr2);
            kk6.k(fArr2, view.getLeft(), view.getTop());
            fh.o(fArr, fArr2);
        } else {
            int[] iArr = this.a;
            view.getLocationInWindow(iArr);
            kk6.f(fArr2);
            kk6.k(fArr2, -view.getScrollX(), -view.getScrollY());
            fh.o(fArr, fArr2);
            kk6.f(fArr2);
            kk6.k(fArr2, iArr[0], iArr[1]);
            fh.o(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            ig1.G(matrix, fArr2);
            fh.o(fArr, fArr2);
        }
    }

    public w01(int i, int i2) {
        this.a = new int[]{i, i2};
        this.b = new float[]{ged.e, 1.0f};
    }

    public w01(int i, int i2, int i3) {
        this.a = new int[]{i, i2, i3};
        this.b = new float[]{ged.e, 0.5f, 1.0f};
    }

    public w01(float[] fArr) {
        this.b = fArr;
        this.a = new int[2];
    }
}
