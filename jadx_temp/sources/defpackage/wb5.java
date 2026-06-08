package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wb5  reason: default package */
/* loaded from: classes3.dex */
public final class wb5 {
    public final String a = "";
    public final ArrayList b;

    public wb5(ArrayList arrayList) {
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wb5) {
                wb5 wb5Var = (wb5) obj;
                if (!this.a.equals(wb5Var.a) || !this.b.equals(wb5Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ImageSourceChapterContent(title=" + this.a + ", images=" + this.b + ")";
    }
}
