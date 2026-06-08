package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yrc  reason: default package */
/* loaded from: classes3.dex */
public final class yrc extends rx1 {
    public final /* synthetic */ zrc B;
    public int C;
    public Object a;
    public Object b;
    public Map c;
    public t10 d;
    public int e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yrc(zrc zrcVar, rx1 rx1Var) {
        super(rx1Var);
        this.B = zrcVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.n(null, null, this);
    }
}
