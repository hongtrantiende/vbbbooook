package defpackage;

import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ck1  reason: default package */
/* loaded from: classes.dex */
public final class ck1 extends hd5 {
    public final String c0;
    public final b66 d0;
    public final onb e0;
    public final xb5 f0;
    public final f6a g0;
    public final x95 h0;

    public ck1(String str, b66 b66Var, p73 p73Var, na5 na5Var, uo0 uo0Var, mmc mmcVar, onb onbVar, v75 v75Var, ur8 ur8Var, xb5 xb5Var) {
        super(str, b66Var, p73Var, na5Var, uo0Var, mmcVar, onbVar, v75Var, ur8Var);
        this.c0 = str;
        this.d0 = b66Var;
        this.e0 = onbVar;
        this.f0 = xb5Var;
        this.g0 = g6a.a(new ak1("", "", true, false, false));
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new k0(this, null, 23));
        this.h0 = new x95(new kdd(this, 9), 104857600L, Context.VERSION_ES6);
    }

    @Override // defpackage.hd5
    public final void B(boolean z) {
        f6a f6aVar = this.g0;
        if (f6aVar == null) {
            return;
        }
        while (true) {
            Object value = f6aVar.getValue();
            boolean z2 = z;
            if (!f6aVar.k(value, ak1.a((ak1) value, false, null, z2, null, 22))) {
                z = z2;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.hd5
    public final x95 s() {
        return this.h0;
    }
}
