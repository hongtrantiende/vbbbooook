package defpackage;

import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s63  reason: default package */
/* loaded from: classes3.dex */
public abstract class s63 {
    public static final g30 a;
    public static final g30 b;
    public static final jma c;
    public static final ae1 d;

    static {
        vub vubVar;
        vub vubVar2;
        cd1 a2 = bv8.a(yxb.class);
        vub vubVar3 = null;
        try {
            vubVar = bv8.d(yxb.class);
        } catch (Throwable unused) {
            vubVar = null;
        }
        a = new g30("SkipSaveBody", new pub(a2, vubVar));
        cd1 a3 = bv8.a(yxb.class);
        try {
            vubVar2 = bv8.d(yxb.class);
        } catch (Throwable unused2) {
            vubVar2 = null;
        }
        b = new g30("ResponseBodySaved", new pub(a3, vubVar2));
        c = new jma(new co2(27));
        d = new ae1("SaveBody", new o71(13), new po2(28));
        int i = r63.a;
        cd1 a4 = bv8.a(be1.class);
        try {
            is5 is5Var = is5.c;
            cd1 a5 = bv8.a(ae1.class);
            bv8.a.getClass();
            rub rubVar = new rub(a5);
            bv8.c(rubVar, bv8.d(Object.class));
            List list = Collections.EMPTY_LIST;
            list.getClass();
            vubVar3 = bv8.e(be1.class, ftd.k(new vub(rubVar, list, 0)));
        } catch (Throwable unused3) {
        }
        new g30("DoubleReceivePlugin", new pub(a4, vubVar3));
    }

    public static final xe6 a() {
        return (xe6) c.getValue();
    }

    public static final boolean b(d45 d45Var) {
        d45Var.getClass();
        return d45Var.s0().getAttributes().b(b);
    }
}
