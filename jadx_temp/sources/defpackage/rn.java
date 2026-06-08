package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rn  reason: default package */
/* loaded from: classes.dex */
public final class rn extends rx1 {
    public ArrayList a;
    public int b;
    public long c;
    public /* synthetic */ Object d;
    public final /* synthetic */ tn e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn(tn tnVar, rx1 rx1Var) {
        super(rx1Var);
        this.e = tnVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.k(null, 0, 0L, this);
    }
}
