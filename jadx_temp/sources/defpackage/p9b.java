package defpackage;

import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p9b  reason: default package */
/* loaded from: classes.dex */
public final class p9b extends rx1 {
    public boolean a;
    public String b;
    public LinkedHashMap c;
    public /* synthetic */ Object d;
    public final /* synthetic */ s9b e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9b(s9b s9bVar, rx1 rx1Var) {
        super(rx1Var);
        this.e = s9bVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return s9b.N(this.e, false, this);
    }
}
