package defpackage;

import java.nio.charset.Charset;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ku5  reason: default package */
/* loaded from: classes3.dex */
public final class ku5 extends rx1 {
    public int B;
    public hw1 a;
    public Charset b;
    public pub c;
    public Object d;
    public /* synthetic */ Object e;
    public final /* synthetic */ lu5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ku5(lu5 lu5Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = lu5Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.b(null, null, null, null, this);
    }
}
