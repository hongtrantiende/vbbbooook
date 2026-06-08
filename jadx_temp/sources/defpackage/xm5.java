package defpackage;

import java.util.regex.MatchResult;
import java.util.regex.Matcher;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xm5  reason: default package */
/* loaded from: classes3.dex */
public final class xm5 extends wqd {
    /* JADX WARN: Type inference failed for: r5v3, types: [jj5, kj5] */
    public final wj6 I(MatchResult matchResult) {
        Matcher matcher;
        if (matchResult instanceof Matcher) {
            matcher = (Matcher) matchResult;
        } else {
            matcher = null;
        }
        if (matcher != null) {
            int start = matcher.start("neg");
            ?? jj5Var = new jj5(start, matcher.end("neg") - 1, 1);
            if (start < 0) {
                return null;
            }
            String group = matcher.group("neg");
            group.getClass();
            return new wj6(group, jj5Var);
        }
        c55.q("Retrieving groups by name is not supported on this platform.");
        return null;
    }
}
