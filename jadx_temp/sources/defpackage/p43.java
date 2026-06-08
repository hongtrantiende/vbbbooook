package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p43  reason: default package */
/* loaded from: classes.dex */
public final class p43 extends rx1 {
    public StringBuilder B;
    public /* synthetic */ Object C;
    public final /* synthetic */ u43 D;
    public int E;
    public sf3 a;
    public Map b;
    public Map c;
    public StringBuilder d;
    public StringBuilder e;
    public Iterator f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p43(u43 u43Var, rx1 rx1Var) {
        super(rx1Var);
        this.D = u43Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.C = obj;
        this.E |= Integer.MIN_VALUE;
        return this.D.m(null, null, null, this);
    }
}
