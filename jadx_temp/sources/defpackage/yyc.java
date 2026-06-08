package defpackage;

import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yyc  reason: default package */
/* loaded from: classes.dex */
public final class yyc extends oz0 {
    public static final Set g;
    public static final rje h;
    public static final wyc i;
    public final String c;
    public final Level d;
    public final Set e;
    public final rje f;

    static {
        Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(she.a, cje.b, dje.a)));
        g = unmodifiableSet;
        rje rjeVar = new rje(g82.u(unmodifiableSet));
        h = rjeVar;
        i = new wyc(Level.ALL, unmodifiableSet, rjeVar);
    }

    public /* synthetic */ yyc(String str, Level level, Set set, rje rjeVar) {
        super(str, 4);
        this.c = uz8.Q(str);
        this.d = level;
        this.e = set;
        this.f = rjeVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x02b1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void j(defpackage.hhe r31, java.lang.String r32, java.util.logging.Level r33, java.util.Set r34, defpackage.rje r35) {
        /*
            Method dump skipped, instructions count: 1193
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yyc.j(hhe, java.lang.String, java.util.logging.Level, java.util.Set, rje):void");
    }

    @Override // defpackage.oz0
    public final boolean g(Level level) {
        int R = uz8.R(level);
        if (!Log.isLoggable(this.c, R) && !Log.isLoggable("all", R)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.oz0
    public final void h(hhe hheVar) {
        j(hheVar, this.c, this.d, this.e, this.f);
    }
}
