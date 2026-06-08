package org.mozilla.javascript.regexp;

import org.mozilla.javascript.Scriptable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class NativeRegExpInstantiator {
    private NativeRegExpInstantiator() {
    }

    public static NativeRegExp withLanguageVersion(int i) {
        if (i < 200) {
            return new NativeRegExpCallable();
        }
        return new NativeRegExp();
    }

    public static NativeRegExp withLanguageVersionScopeCompiled(int i, Scriptable scriptable, RECompiled rECompiled) {
        if (i < 200) {
            return new NativeRegExpCallable(scriptable, rECompiled);
        }
        return new NativeRegExp(scriptable, rECompiled);
    }
}
