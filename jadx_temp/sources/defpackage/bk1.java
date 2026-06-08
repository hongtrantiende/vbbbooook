package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bk1  reason: default package */
/* loaded from: classes.dex */
public final class bk1 extends rx1 {
    public lc5 a;
    public y51 b;
    public Iterator c;
    public /* synthetic */ Object d;
    public final /* synthetic */ kdd e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk1(kdd kddVar, rx1 rx1Var) {
        super(rx1Var);
        this.e = kddVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.g(null, this);
    }
}
