package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: upa  reason: default package */
/* loaded from: classes.dex */
public final class upa extends rx1 {
    public soa a;
    public Iterator b;
    public /* synthetic */ Object c;
    public final /* synthetic */ zpa d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public upa(zpa zpaVar, rx1 rx1Var) {
        super(rx1Var);
        this.d = zpaVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return zpa.a(this.d, null, this);
    }
}
