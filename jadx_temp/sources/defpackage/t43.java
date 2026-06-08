package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t43  reason: default package */
/* loaded from: classes.dex */
public final class t43 extends rx1 {
    public Map B;
    public Map C;
    public b53 D;
    public LinkedHashMap E;
    public List F;
    public Map G;
    public StringBuilder H;
    public Iterator I;
    public /* synthetic */ Object J;
    public final /* synthetic */ u43 K;
    public int L;
    public sb7 a;
    public s7c b;
    public s7c c;
    public su5 d;
    public sf3 e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t43(u43 u43Var, rx1 rx1Var) {
        super(rx1Var);
        this.K = u43Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.J = obj;
        this.L |= Integer.MIN_VALUE;
        return this.K.q(this);
    }
}
