package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m24  reason: default package */
/* loaded from: classes3.dex */
public final class m24 extends rx1 {
    public h44 a;
    public Iterator b;
    public /* synthetic */ Object c;
    public final /* synthetic */ p24 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m24(p24 p24Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = p24Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(null, null, this);
    }
}
