package com.google.mlkit.nl.languageid;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class IdentifiedLanguage {
    public final String a;
    public final float b;

    public IdentifiedLanguage(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IdentifiedLanguage) {
                IdentifiedLanguage identifiedLanguage = (IdentifiedLanguage) obj;
                if (Float.compare(identifiedLanguage.b, this.b) == 0) {
                    String str = identifiedLanguage.a;
                    String str2 = this.a;
                    if (str2 != str) {
                        if (str2 != null && str2.equals(str)) {
                            return true;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }

    public final String toString() {
        rpb rpbVar = new rpb("IdentifiedLanguage");
        rpb rpbVar2 = new rpb(17, false);
        ((rpb) rpbVar.d).d = rpbVar2;
        rpbVar.d = rpbVar2;
        rpbVar2.c = this.a;
        rpbVar2.b = "languageTag";
        String valueOf = String.valueOf(this.b);
        rpb rpbVar3 = new rpb(17, false);
        ((rpb) rpbVar.d).d = rpbVar3;
        rpbVar.d = rpbVar3;
        rpbVar3.c = valueOf;
        rpbVar3.b = "confidence";
        return rpbVar.toString();
    }
}
