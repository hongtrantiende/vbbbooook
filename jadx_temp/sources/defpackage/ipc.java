package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ipc  reason: default package */
/* loaded from: classes3.dex */
public final class ipc extends rx1 {
    public Iterator a;
    public /* synthetic */ Object b;
    public final /* synthetic */ kpc c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ipc(kpc kpcVar, rx1 rx1Var) {
        super(rx1Var);
        this.c = kpcVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
