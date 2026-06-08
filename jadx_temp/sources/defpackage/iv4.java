package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iv4  reason: default package */
/* loaded from: classes.dex */
public final class iv4 extends kg0 {
    public final List d;
    public final long e;

    public iv4(long j, List list) {
        super(0L, list.size() - 1);
        this.e = j;
        this.d = list;
    }

    @Override // defpackage.vl6
    public final long h() {
        a();
        return this.e + ((uv4) this.d.get((int) this.c)).e;
    }

    @Override // defpackage.vl6
    public final long j() {
        a();
        uv4 uv4Var = (uv4) this.d.get((int) this.c);
        return this.e + uv4Var.e + uv4Var.c;
    }
}
