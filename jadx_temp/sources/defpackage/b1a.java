package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b1a  reason: default package */
/* loaded from: classes.dex */
public final class b1a extends rx1 {
    public final /* synthetic */ c1a B;
    public int C;
    public List a;
    public List b;
    public List c;
    public Map d;
    public HashMap e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1a(c1a c1aVar, rx1 rx1Var) {
        super(rx1Var);
        this.B = c1aVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return c1a.D(this.B, this);
    }
}
