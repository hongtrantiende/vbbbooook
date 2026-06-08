package defpackage;

import android.net.Uri;
import java.io.File;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j78  reason: default package */
/* loaded from: classes3.dex */
public final class j78 implements fs5 {
    public static final j78 a = new Object();
    public static final eg8 b = tbd.i("io.github.vinceglb.filekit.PlatformFile", cg8.o);

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        i78 i78Var = (i78) obj;
        i78Var.getClass();
        uz8Var.E(tbd.y(i78Var));
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        String s = ij2Var.s();
        s.getClass();
        if (!sba.S(s, "content://", true) && !sba.S(s, "file://", true)) {
            return new i78(new bj(new File(s)));
        }
        Uri parse = Uri.parse(s);
        parse.getClass();
        return tbd.h(parse);
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
