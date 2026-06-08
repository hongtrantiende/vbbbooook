package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gta  reason: default package */
/* loaded from: classes3.dex */
public final class gta extends rx1 {
    public /* synthetic */ Object B;
    public final /* synthetic */ hta C;
    public int D;
    public String a;
    public String b;
    public String c;
    public sr5 d;
    public ArrayList e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gta(hta htaVar, rx1 rx1Var) {
        super(rx1Var);
        this.C = htaVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return this.C.n(null, null, null, null, this);
    }
}
