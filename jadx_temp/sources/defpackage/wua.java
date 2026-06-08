package defpackage;

import android.view.textclassifier.TextClassification;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wua  reason: default package */
/* loaded from: classes.dex */
public final class wua extends fua {
    public final TextClassification b;
    public final int c;

    public wua(Object obj, TextClassification textClassification, int i) {
        super(obj);
        this.b = textClassification;
        this.c = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuRemoteActionItem(key=");
        sb.append(this.a);
        sb.append(", textClassification=");
        sb.append(this.b);
        sb.append(", index=");
        return ot2.p(sb, this.c, ')');
    }
}
