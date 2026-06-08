package defpackage;

import j$.time.format.DateTimeFormatter;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g3c  reason: default package */
/* loaded from: classes3.dex */
public final class g3c implements fs5 {
    public static final g3c a = new Object();
    public static final eg8 b = tbd.i("kotlinx.datetime.UtcOffset", cg8.o);

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        y2c y2cVar = (y2c) obj;
        y2cVar.getClass();
        uz8Var.E(y2cVar.toString());
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        x2c x2cVar = y2c.Companion;
        String s = ij2Var.s();
        jma jmaVar = b3c.a;
        a3c a3cVar = (a3c) jmaVar.getValue();
        x2cVar.getClass();
        s.getClass();
        a3cVar.getClass();
        if (a3cVar == ((a3c) jmaVar.getValue())) {
            DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) d3c.a.getValue();
            dateTimeFormatter.getClass();
            return d3c.a(s, dateTimeFormatter);
        } else if (a3cVar == ((a3c) b3c.b.getValue())) {
            DateTimeFormatter dateTimeFormatter2 = (DateTimeFormatter) d3c.b.getValue();
            dateTimeFormatter2.getClass();
            return d3c.a(s, dateTimeFormatter2);
        } else if (a3cVar == ((a3c) b3c.c.getValue())) {
            DateTimeFormatter dateTimeFormatter3 = (DateTimeFormatter) d3c.c.getValue();
            dateTimeFormatter3.getClass();
            return d3c.a(s, dateTimeFormatter3);
        } else {
            return (y2c) a3cVar.c(s);
        }
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
