package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eo8  reason: default package */
/* loaded from: classes3.dex */
public final class eo8 extends rx1 {
    public List a;
    public Iterator b;
    public List c;
    public /* synthetic */ Object d;
    public final /* synthetic */ fo8 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eo8(fo8 fo8Var, rx1 rx1Var) {
        super(rx1Var);
        this.e = fo8Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.x(null, this);
    }
}
