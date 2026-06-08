package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tnb  reason: default package */
/* loaded from: classes3.dex */
public final class tnb implements onb {
    public final xa2 a;
    public final nnb b;
    public final hpb c;
    public final wh6 d;
    public final f6a e;
    public final f6a f;
    public final f6a g;
    public final f6a h;
    public final f6a i;
    public final f6a j;

    static {
        es5[] es5VarArr = nnb.f;
    }

    public tnb(xa2 xa2Var, nnb nnbVar, hpb hpbVar, wh6 wh6Var) {
        this.a = xa2Var;
        this.b = nnbVar;
        this.c = hpbVar;
        this.d = wh6Var;
        bp2 bp2Var = o23.a;
        an2 an2Var = an2.c;
        yz0 a = tvd.a(an2Var);
        this.e = g6a.a(Boolean.FALSE);
        this.f = g6a.a(null);
        this.g = g6a.a(null);
        this.h = g6a.a(null);
        this.i = g6a.a(null);
        this.j = g6a.a(null);
        ixd.q(a, an2Var, null, new gg9(this, (qx1) null, 22), 2);
    }

    public static String f(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        if (Boolean.parseBoolean((String) map2.get("show_raw"))) {
            String str = (String) map.get("raw");
            if (str != null) {
                return str;
            }
        } else {
            String str2 = (String) map2.get("engine_id");
            if (str2 == null) {
                str2 = "raw";
            }
            String str3 = (String) map.get(str2);
            if (str3 == null) {
                str3 = "";
            }
            if (str3.length() == 0) {
                String str4 = (String) map.get("raw");
                if (str4 != null) {
                    return str4;
                }
            } else {
                return str3;
            }
        }
        return "";
    }

    public final v71 c() {
        return new v71(this.e, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053 A[LOOP:0: B:18:0x004d->B:20:0x0053, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(java.lang.String r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.pnb
            if (r0 == 0) goto L13
            r0 = r6
            pnb r0 = (defpackage.pnb) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            pnb r0 = new pnb
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r6)
            goto L3c
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r6)
            r0.c = r2
            wh6 r4 = r4.d
            java.lang.Object r6 = r4.a(r5, r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L3c
            return r4
        L3c:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 10
            int r5 = defpackage.ig1.t(r6, r5)
            r4.<init>(r5)
            java.util.Iterator r5 = r6.iterator()
        L4d:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L5f
            java.lang.Object r6 = r5.next()
            w65 r6 = (defpackage.w65) r6
            java.lang.String r6 = r6.a
            r4.add(r6)
            goto L4d
        L5f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tnb.d(java.lang.String, rx1):java.io.Serializable");
    }

    public final String e(Map map, String str, String str2) {
        map.getClass();
        str.getClass();
        nnb nnbVar = this.b;
        oe8 oe8Var = nnbVar.a;
        dp0 dp0Var = nnbVar.b;
        es5[] es5VarArr = nnb.f;
        if (!((Boolean) dp0Var.c(es5VarArr[0], nnbVar)).booleanValue()) {
            String str3 = (String) map.get("raw");
            if (str3 != null) {
                return str3;
            }
        } else {
            xa2 xa2Var = this.a;
            tc2 tc2Var = xa2Var.c;
            tc2Var.getClass();
            Map map2 = (Map) new bd2(tc2Var, str, new xc2(tc2Var, 12), 0).e();
            Map map3 = ej3.a;
            if (map2 == null) {
                map2 = map3;
            }
            if (!map2.isEmpty()) {
                return f(map, map2);
            }
            tc2 tc2Var2 = xa2Var.H;
            if (str2 == null) {
                str2 = "";
            }
            tc2Var2.getClass();
            Map map4 = (Map) new mg2(tc2Var2, str2, new lg2(tc2Var2, 0, false), 4).e();
            if (map4 != null) {
                map3 = map4;
            }
            if (!map3.isEmpty()) {
                return f(map, map3);
            }
            xy7 xy7Var = new xy7("engine_id", nnbVar.a());
            xy7 xy7Var2 = new xy7("show_raw", String.valueOf(((Boolean) nnbVar.d.c(es5VarArr[2], nnbVar)).booleanValue()));
            String a = nnbVar.a();
            a.getClass();
            xy7 xy7Var3 = new xy7("to_language", oe8Var.g("to_language_".concat(a), ""));
            String a2 = nnbVar.a();
            a2.getClass();
            Map S = oj6.S(xy7Var, xy7Var2, xy7Var3, new xy7("from_language", oe8Var.g("from_language_".concat(a2), "")));
            if (!S.isEmpty()) {
                return f(map, S);
            }
            String str4 = (String) map.get("raw");
            if (str4 != null) {
                return str4;
            }
        }
        return "";
    }

    public final String g(Map map, boolean z, Map map2, Map map3, Map map4) {
        map.getClass();
        map2.getClass();
        map4.getClass();
        if (!z) {
            String str = (String) map.get("raw");
            if (str != null) {
                return str;
            }
        } else if (map2.containsKey("engine_id")) {
            return f(map, map2);
        } else {
            if (map3.containsKey("engine_id")) {
                return f(map, map3);
            }
            if (map4.containsKey("engine_id")) {
                return f(map, map4);
            }
            String str2 = (String) map.get("raw");
            if (str2 != null) {
                return str2;
            }
        }
        return "";
    }

    public final Integer h() {
        nnb nnbVar = this.b;
        return new Integer(((Number) nnbVar.c.c(nnb.f[1], nnbVar)).intValue());
    }

    public final q51 i() {
        return vud.V(c(), new ta((qx1) null, this, 26));
    }
}
