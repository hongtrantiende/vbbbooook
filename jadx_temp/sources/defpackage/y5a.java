package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y5a  reason: default package */
/* loaded from: classes3.dex */
public final class y5a implements mq9 {
    public final long a;
    public final long b;

    public y5a(long j, long j2) {
        this.a = j;
        this.b = j2;
        if (j >= 0) {
            if (j2 >= 0) {
                return;
            }
            ta9.k(rs5.k(j2, "replayExpiration(", " ms) cannot be negative"));
            throw null;
        }
        ta9.k(rs5.k(j, "stopTimeout(", " ms) cannot be negative"));
        throw null;
    }

    @Override // defpackage.mq9
    public final p94 b(qea qeaVar) {
        return vud.G(new ma4(vud.V(qeaVar, new x5a(this, null)), new vk0(2, 8, null), 0));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y5a) {
            y5a y5aVar = (y5a) obj;
            if (this.a == y5aVar.a && this.b == y5aVar.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        m96 m96Var = new m96(2);
        long j = this.a;
        if (j > 0) {
            m96Var.add("stopTimeout=" + j + "ms");
        }
        long j2 = this.b;
        if (j2 < Long.MAX_VALUE) {
            m96Var.add("replayExpiration=" + j2 + "ms");
        }
        return rs5.q(new StringBuilder("SharingStarted.WhileSubscribed("), hg1.e0(ig1.q(m96Var), null, null, null, null, 63), ')');
    }
}
