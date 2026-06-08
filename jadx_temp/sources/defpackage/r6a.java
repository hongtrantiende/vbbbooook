package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r6a  reason: default package */
/* loaded from: classes.dex */
public final class r6a implements gj2 {
    public final mh9 a;

    public r6a(mh9 mh9Var) {
        this.a = mh9Var;
    }

    @Override // defpackage.gj2
    public final hj2 a(x1a x1aVar, kt7 kt7Var) {
        ImageDecoder.Source F;
        Bitmap.Config b = fb5.b(kt7Var);
        if ((b != Bitmap.Config.ARGB_8888 && b != Bitmap.Config.HARDWARE) || (F = ef.F(x1aVar.a, kt7Var, false)) == null) {
            return null;
        }
        return new t6a(F, x1aVar.a, kt7Var, this.a);
    }
}
