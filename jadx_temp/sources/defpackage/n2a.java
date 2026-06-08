package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n2a  reason: default package */
/* loaded from: classes.dex */
public final class n2a extends rx1 {
    public List a;
    public Map b;
    public HashMap c;
    public /* synthetic */ Object d;
    public final /* synthetic */ o2a e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2a(o2a o2aVar, rx1 rx1Var) {
        super(rx1Var);
        this.e = o2aVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return o2a.D(this.e, this);
    }
}
