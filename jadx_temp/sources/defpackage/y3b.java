package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y3b  reason: default package */
/* loaded from: classes.dex */
public final class y3b extends rx1 {
    public List a;
    public yu8 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ c4b d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3b(c4b c4bVar, rx1 rx1Var) {
        super(rx1Var);
        this.d = c4bVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.q(this);
    }
}
