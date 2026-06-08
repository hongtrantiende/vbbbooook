package defpackage;

import java.io.File;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j44  reason: default package */
/* loaded from: classes.dex */
public final class j44 implements s7a {
    public static final LinkedHashSet d = new LinkedHashSet();
    public static final Object e = new Object();
    public final ni9 a;
    public final Function1 b;
    public final aj4 c;

    public j44(ni9 ni9Var, Function1 function1, aj4 aj4Var) {
        this.a = ni9Var;
        this.b = function1;
        this.c = aj4Var;
    }

    @Override // defpackage.s7a
    public final m44 a() {
        File canonicalFile = ((File) this.c.invoke()).getCanonicalFile();
        synchronized (e) {
            String absolutePath = canonicalFile.getAbsolutePath();
            LinkedHashSet linkedHashSet = d;
            if (!linkedHashSet.contains(absolutePath)) {
                absolutePath.getClass();
                linkedHashSet.add(absolutePath);
            } else {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
        }
        return new m44(canonicalFile, this.a, (uj5) this.b.invoke(canonicalFile), new m02(canonicalFile, 15));
    }
}
