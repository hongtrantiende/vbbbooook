package defpackage;

import android.view.textclassifier.TextClassification;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zsa  reason: default package */
/* loaded from: classes.dex */
public final class zsa {
    public final CharSequence a;
    public final long b;
    public final TextClassification c;

    public zsa(CharSequence charSequence, long j, TextClassification textClassification) {
        this.a = charSequence;
        this.b = j;
        this.c = textClassification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zsa)) {
            return false;
        }
        zsa zsaVar = (zsa) obj;
        if (sl5.h(this.a, zsaVar.a) && i1b.c(this.b, zsaVar.b) && sl5.h(this.c, zsaVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = i1b.c;
        return this.c.hashCode() + rs5.c(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.a) + ", selection=" + ((Object) i1b.i(this.b)) + ", textClassification=" + this.c + ')';
    }
}
