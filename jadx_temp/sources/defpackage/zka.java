package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zka  reason: default package */
/* loaded from: classes3.dex */
public final class zka extends rx1 {
    public rpb a;
    public yu8 b;
    public Iterator c;
    public /* synthetic */ Object d;
    public final /* synthetic */ hla e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zka(hla hlaVar, rx1 rx1Var) {
        super(rx1Var);
        this.e = hlaVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.f(null, null, this);
    }
}
