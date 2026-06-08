package defpackage;

import j$.time.YearMonth;
import j$.time.format.DateTimeParseException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uqc  reason: default package */
/* loaded from: classes3.dex */
public final class uqc implements fs5 {
    public static final uqc a = new Object();
    public static final eg8 b = tbd.i("kotlinx.datetime.YearMonth", cg8.o);

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        kqc kqcVar = (kqc) obj;
        kqcVar.getClass();
        uz8Var.E(kqcVar.toString());
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        jqc jqcVar = kqc.Companion;
        String s = ij2Var.s();
        jma jmaVar = sqc.b;
        a1 a1Var = (a1) jmaVar.getValue();
        jqcVar.getClass();
        s.getClass();
        a1Var.getClass();
        if (a1Var == ((a1) jmaVar.getValue())) {
            try {
                String obj = s.toString();
                obj.getClass();
                return new kqc(YearMonth.parse(ftd.n(3, obj)));
            } catch (DateTimeParseException e) {
                throw new IllegalArgumentException(e);
            }
        }
        return (kqc) a1Var.c(s);
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
