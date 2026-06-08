package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: trc  reason: default package */
/* loaded from: classes3.dex */
public final class trc extends rx1 {
    public int B;
    public List a;
    public ry b;
    public s7c c;
    public String d;
    public /* synthetic */ Object e;
    public final /* synthetic */ s9e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public trc(s9e s9eVar, rx1 rx1Var) {
        super(rx1Var);
        this.f = s9eVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.w(null, null, this);
    }
}
