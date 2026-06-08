package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a9b  reason: default package */
/* loaded from: classes.dex */
public final class a9b extends rx1 {
    public final /* synthetic */ s9b B;
    public int C;
    public yr a;
    public List b;
    public int c;
    public int d;
    public int e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9b(s9b s9bVar, rx1 rx1Var) {
        super(rx1Var);
        this.B = s9bVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return s9b.K(this.B, null, null, this);
    }
}
