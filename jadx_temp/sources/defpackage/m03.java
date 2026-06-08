package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m03  reason: default package */
/* loaded from: classes.dex */
public final class m03 extends rx1 {
    public List a;
    public Map b;
    public HashMap c;
    public /* synthetic */ Object d;
    public final /* synthetic */ n03 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m03(n03 n03Var, rx1 rx1Var) {
        super(rx1Var);
        this.e = n03Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return n03.E(this.e, this);
    }
}
