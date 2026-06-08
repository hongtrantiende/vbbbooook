package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wob  reason: default package */
/* loaded from: classes.dex */
public final class wob extends rx1 {
    public Map a;
    public xob b;
    public Map c;
    public /* synthetic */ Object d;
    public final /* synthetic */ xob e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wob(xob xobVar, rx1 rx1Var) {
        super(rx1Var);
        this.e = xobVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.C(null, this);
    }
}
