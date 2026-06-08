package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v95  reason: default package */
/* loaded from: classes3.dex */
public final class v95 extends rx1 {
    public nb5 a;
    public Iterator b;
    public /* synthetic */ Object c;
    public final /* synthetic */ x95 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v95(x95 x95Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = x95Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(null, null, this);
    }
}
