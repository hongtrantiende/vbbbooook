package defpackage;

import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z3a  reason: default package */
/* loaded from: classes.dex */
public final class z3a extends w3a {
    public final long a;
    public final long b;
    public final List c;

    public z3a(long j, long j2, List list) {
        this.a = j;
        this.b = j2;
        this.c = Collections.unmodifiableList(list);
    }

    @Override // defpackage.w3a
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
        sb.append(this.a);
        sb.append(", programSplicePlaybackPositionUs= ");
        return rs5.l(this.b, " }", sb);
    }
}
