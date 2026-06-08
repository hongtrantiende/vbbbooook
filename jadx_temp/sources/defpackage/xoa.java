package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xoa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xoa implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ pz8 c;
    public final /* synthetic */ String d;

    public /* synthetic */ xoa(String str, pz8 pz8Var, String str2, int i) {
        this.a = i;
        this.b = str;
        this.c = pz8Var;
        this.d = str2;
    }

    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, pf4] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, pf4] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, pf4] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, pf4] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, pf4] */
    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z4 = false;
        pz8 pz8Var = this.c;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((mi1) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(1 & intValue, z)) {
                    s62.m(this.b, null, new p2b(pz8Var, new w7b(cbd.m(16)), new Object(), 120), 1, uk4Var, 3072);
                    String str = this.d;
                    if (str.length() > 0) {
                        uk4Var.f0(-2011775432);
                        s62.m(str, null, new p2b(pz8Var, new w7b(cbd.m(14)), null, Token.IMPORT), 1, uk4Var, 3072);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-2011559207);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((mi1) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(1 & intValue2, z2)) {
                    s62.m(this.b, null, new p2b(pz8Var, new w7b(cbd.m(16)), new Object(), 120), 2, uk4Var2, 3072);
                    osd.j(zpd.m(qn4.a, 4.0f), uk4Var2, 0);
                    s62.m(this.d, null, new p2b(pz8Var, new w7b(cbd.m(13)), null, Token.IMPORT), 2, uk4Var2, 3072);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((mi1) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z4 = true;
                }
                if (uk4Var3.V(intValue3 & 1, z4)) {
                    s62.m(this.b, null, new p2b(pz8Var, new w7b(cbd.m(20)), new Object(), 120), 2, uk4Var3, 3072);
                    s62.m(this.d, null, new p2b(pz8Var, new w7b(cbd.m(16)), null, Token.IMPORT), 1, uk4Var3, 3072);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                uk4 uk4Var4 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((mi1) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z4 = true;
                }
                if (uk4Var4.V(intValue4 & 1, z4)) {
                    s62.m(this.b, null, new p2b(pz8Var, new w7b(cbd.m(16)), new Object(), 120), 1, uk4Var4, 3072);
                    s62.m(this.d, null, new p2b(pz8Var, new w7b(cbd.m(13)), null, Token.IMPORT), 1, uk4Var4, 3072);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var5 = (uk4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((mi1) obj).getClass();
                if ((intValue5 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var5.V(1 & intValue5, z3)) {
                    s62.m(this.b, null, new p2b(pz8Var, new w7b(cbd.m(16)), new Object(), 120), 1, uk4Var5, 3072);
                    String str2 = this.d;
                    if (str2.length() > 0) {
                        uk4Var5.f0(1040746233);
                        s62.m(str2, null, new p2b(pz8Var, new w7b(cbd.m(14)), null, Token.IMPORT), 1, uk4Var5, 3072);
                        uk4Var5.q(false);
                    } else {
                        uk4Var5.f0(1040962458);
                        uk4Var5.q(false);
                    }
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
        }
    }
}
