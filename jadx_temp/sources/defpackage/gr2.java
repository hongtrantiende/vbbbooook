package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gr2  reason: default package */
/* loaded from: classes3.dex */
public final class gr2 extends rx1 {
    public IOException a;
    public ue1 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hr2 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gr2(hr2 hr2Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = hr2Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.d(null, null, this);
    }
}
