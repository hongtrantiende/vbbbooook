package com.google.ads.interactivemedia.v3.impl.data;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class UiElementImpl {
    public static final mee GSON_TYPE_ADAPTER = new mee() { // from class: com.google.ads.interactivemedia.v3.impl.data.UiElementImpl.1
        @Override // defpackage.mee
        public UiElementImpl read(qzc qzcVar) {
            if (qzcVar.Z0() == 9) {
                qzcVar.M0();
                return new UiElementImpl("");
            }
            return new UiElementImpl(qzcVar.E0());
        }

        @Override // defpackage.mee
        public void write(rzc rzcVar, UiElementImpl uiElementImpl) {
            if (uiElementImpl == null) {
                rzcVar.A0();
            } else {
                rzcVar.g0(uiElementImpl.getName());
            }
        }
    };
    private final String name;

    public UiElementImpl(String str) {
        this.name = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof UiElementImpl)) {
            return false;
        }
        return this.name.equals(((UiElementImpl) obj).name);
    }

    public String getName() {
        return this.name;
    }

    public int hashCode() {
        return Objects.hash(this.name);
    }

    public String toString() {
        String str = this.name;
        return jlb.m(new StringBuilder(String.valueOf(str).length() + 20), "UiElementImpl[name=", str, "]");
    }
}
