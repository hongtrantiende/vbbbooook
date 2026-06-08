package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ho9  reason: default package */
/* loaded from: classes.dex */
public final class ho9 extends io9 {
    public float b;
    public float c;

    @Override // defpackage.io9
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.b, this.c);
        path.transform(matrix);
    }
}
