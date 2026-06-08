package defpackage;

import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: co1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class co1 implements vj4 {
    @Override // defpackage.vj4
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Number number) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        t57 t57Var = (t57) obj;
        String str = (String) obj2;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        qw1 qw1Var = (qw1) obj4;
        qj4 qj4Var = (qj4) obj5;
        aj4 aj4Var = (aj4) obj6;
        uk4 uk4Var = (uk4) obj7;
        int intValue = ((Integer) number).intValue();
        if ((intValue & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i = i7 | intValue;
        } else {
            i = intValue;
        }
        if ((intValue & 48) == 0) {
            if (uk4Var.f(str)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i |= i6;
        }
        if ((intValue & 384) == 0) {
            if (uk4Var.g(booleanValue)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i |= i5;
        }
        if ((intValue & 3072) == 0) {
            if (uk4Var.f(qw1Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i |= i4;
        }
        if ((intValue & 24576) == 0) {
            if (uk4Var.h(qj4Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i |= i3;
        }
        if ((intValue & 196608) == 0) {
            if (uk4Var.h(aj4Var)) {
                i2 = 131072;
            } else {
                i2 = Parser.ARGC_LIMIT;
            }
            i |= i2;
        }
        if ((599187 & i) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            ix1.c(str, booleanValue, qw1Var, t57Var, qj4Var, aj4Var, uk4Var, ((i >> 3) & 1022) | ((i << 9) & 7168) | (57344 & i) | (i & 458752));
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }
}
