package defpackage;

import j$.time.LocalTime;
import j$.time.format.DateTimeParseException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sd6  reason: default package */
/* loaded from: classes3.dex */
public final class sd6 implements fs5 {
    public static final sd6 a = new Object();
    public static final eg8 b = tbd.i("kotlinx.datetime.LocalTime", cg8.o);

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        nd6 nd6Var = (nd6) obj;
        nd6Var.getClass();
        uz8Var.E(nd6Var.toString());
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        md6 md6Var = nd6.Companion;
        String s = ij2Var.s();
        jma jmaVar = rd6.a;
        pd6 pd6Var = (pd6) jmaVar.getValue();
        md6Var.getClass();
        s.getClass();
        pd6Var.getClass();
        if (pd6Var == ((pd6) jmaVar.getValue())) {
            try {
                return new nd6(LocalTime.parse(s));
            } catch (DateTimeParseException e) {
                throw new IllegalArgumentException(e);
            }
        }
        return (nd6) pd6Var.c(s);
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
