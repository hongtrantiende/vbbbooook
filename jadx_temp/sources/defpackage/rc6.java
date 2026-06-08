package defpackage;

import j$.time.LocalDate;
import j$.time.format.DateTimeParseException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rc6  reason: default package */
/* loaded from: classes3.dex */
public final class rc6 implements fs5 {
    public static final rc6 a = new Object();
    public static final eg8 b = tbd.i("kotlinx.datetime.LocalDate", cg8.o);

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        kc6 kc6Var = (kc6) obj;
        kc6Var.getClass();
        uz8Var.E(kc6Var.toString());
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        ic6 ic6Var = kc6.Companion;
        String s = ij2Var.s();
        int i = jc6.a;
        jma jmaVar = nc6.a;
        a1 a1Var = (a1) jmaVar.getValue();
        ic6Var.getClass();
        s.getClass();
        a1Var.getClass();
        if (a1Var == ((a1) jmaVar.getValue())) {
            try {
                String obj = s.toString();
                obj.getClass();
                return new kc6(LocalDate.parse(ftd.n(6, obj)));
            } catch (DateTimeParseException e) {
                throw new IllegalArgumentException(e);
            }
        }
        return (kc6) a1Var.c(s);
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
