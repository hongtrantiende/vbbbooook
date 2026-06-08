package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kv3  reason: default package */
/* loaded from: classes3.dex */
public final class kv3 extends rx1 {
    public String a;
    public HashMap b;
    public uu8 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ lv3 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kv3(lv3 lv3Var, rx1 rx1Var) {
        super(rx1Var);
        this.e = lv3Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.c(null, null, this);
    }
}
