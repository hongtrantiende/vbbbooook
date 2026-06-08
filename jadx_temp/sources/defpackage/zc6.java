package defpackage;

import j$.time.LocalDateTime;
import j$.time.format.DateTimeParseException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zc6  reason: default package */
/* loaded from: classes3.dex */
public final class zc6 implements fs5 {
    public static final zc6 a = new Object();
    public static final eg8 b = tbd.i("kotlinx.datetime.LocalDateTime", cg8.o);

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        uc6 uc6Var = (uc6) obj;
        uc6Var.getClass();
        uz8Var.E(uc6Var.toString());
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        sc6 sc6Var = uc6.Companion;
        String s = ij2Var.s();
        wc6 wc6Var = tc6.a;
        sc6Var.getClass();
        s.getClass();
        wc6Var.getClass();
        try {
            String obj = s.toString();
            obj.getClass();
            return new uc6(LocalDateTime.parse(ftd.n(12, obj)));
        } catch (DateTimeParseException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
