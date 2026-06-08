package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o47  reason: default package */
/* loaded from: classes.dex */
public final class o47 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ cb7 e;

    public /* synthetic */ o47(List list, String str, Function1 function1, cb7 cb7Var, int i) {
        this.a = i;
        this.b = list;
        this.c = str;
        this.d = function1;
        this.e = cb7Var;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        int i3;
        boolean z2;
        int i4;
        int i5 = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.e;
        Object obj5 = dq1.a;
        q57 q57Var = q57.a;
        String str = this.c;
        List list = this.b;
        int i6 = 2;
        Function1 function1 = this.d;
        switch (i5) {
            case 0:
                Object obj6 = (a16) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var.f(obj6)) {
                        i6 = 4;
                    }
                    i = intValue2 | i6;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (uk4Var.d(intValue)) {
                        i2 = 32;
                    } else {
                        i2 = 16;
                    }
                    i |= i2;
                }
                if ((i & Token.EXPR_VOID) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(i & 1, z)) {
                    bpb bpbVar = (bpb) list.get(intValue);
                    uk4Var.f0(-1064498060);
                    uk4Var.f0(-1973998032);
                    String str2 = bpbVar.b;
                    String str3 = bpbVar.a;
                    if (str2.length() == 0) {
                        str2 = str3;
                    }
                    if (str2.length() == 0) {
                        str2 = ivd.g0((yaa) z8a.i0.getValue(), uk4Var);
                    }
                    String str4 = str2;
                    uk4Var.q(false);
                    boolean equals = str3.equals(str);
                    t57 f = kw9.f(q57Var, 1.0f);
                    Boolean valueOf = Boolean.valueOf(equals);
                    boolean f2 = uk4Var.f(function1) | uk4Var.h(bpbVar);
                    Object Q = uk4Var.Q();
                    if (f2 || Q == obj5) {
                        Q = new n47(function1, bpbVar, cb7Var, 0);
                        uk4Var.p0(Q);
                    }
                    bcd.e(str4, null, null, valueOf, f, (aj4) Q, uk4Var, 24576, 6);
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                a16 a16Var = (a16) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (uk4Var2.f(a16Var)) {
                        i6 = 4;
                    }
                    i3 = intValue4 | i6;
                } else {
                    i3 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var2.d(intValue3)) {
                        i4 = 32;
                    } else {
                        i4 = 16;
                    }
                    i3 |= i4;
                }
                if ((i3 & Token.EXPR_VOID) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(i3 & 1, z2)) {
                    bpb bpbVar2 = (bpb) list.get(intValue3);
                    uk4Var2.f0(283232042);
                    uk4Var2.f0(-406502214);
                    String str5 = bpbVar2.b;
                    String str6 = bpbVar2.a;
                    if (str5.length() == 0) {
                        str5 = str6;
                    }
                    if (str5.length() == 0) {
                        str5 = ivd.g0((yaa) z8a.i0.getValue(), uk4Var2);
                    }
                    String str7 = str5;
                    uk4Var2.q(false);
                    boolean equals2 = str6.equals(str);
                    t57 f3 = kw9.f(q57Var, 1.0f);
                    Boolean valueOf2 = Boolean.valueOf(equals2);
                    boolean f4 = uk4Var2.f(function1) | uk4Var2.h(bpbVar2);
                    Object Q2 = uk4Var2.Q();
                    if (f4 || Q2 == obj5) {
                        Q2 = new n47(function1, bpbVar2, cb7Var, 1);
                        uk4Var2.p0(Q2);
                    }
                    bcd.e(str7, null, null, valueOf2, f3, (aj4) Q2, uk4Var2, 24576, 6);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
