package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o1a  reason: default package */
/* loaded from: classes3.dex */
public final class o1a extends rx1 {
    public final /* synthetic */ p1a B;
    public int C;
    public String a;
    public String b;
    public Object c;
    public List d;
    public List e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1a(p1a p1aVar, rx1 rx1Var) {
        super(rx1Var);
        this.B = p1aVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.l(null, this);
    }
}
