package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x01  reason: default package */
/* loaded from: classes.dex */
public final class x01 implements v01 {
    public final Matrix a = new Matrix();
    public final int[] b = new int[2];

    @Override // defpackage.v01
    public void a(View view, float[] fArr) {
        Matrix matrix = this.a;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = (View) parent;
            parent = view.getParent();
        }
        int[] iArr = this.b;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i, iArr[1] - i2);
        ig1.G(matrix, fArr);
    }
}
