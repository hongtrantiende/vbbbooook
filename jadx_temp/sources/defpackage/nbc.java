package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nbc  reason: default package */
/* loaded from: classes3.dex */
public final class nbc implements zgc {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ hm1 b;

    public nbc(Function1 function1, hm1 hm1Var) {
        this.a = function1;
        this.b = hm1Var;
    }

    @Override // defpackage.zgc
    public final sx8 i(String str) {
        this.a.invoke(str);
        String c = sbc.c(str);
        if (!sbc.b.contains(c) && !sbc.a.containsKey(c)) {
            return null;
        }
        return new sx8(new byte[0], 11);
    }

    @Override // defpackage.zgc
    public final void o(String str) {
        hm1 hm1Var = this.b;
        if (!((bo5) hm1Var).N()) {
            ((im1) hm1Var).Q(yxb.a);
        }
    }
}
