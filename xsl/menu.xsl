<?xml version="1.0" ?>
<!--
  ronin.rubyforge.org.

  Copyright (c) 2006-2009 Hal Brodigan (postmodern.mod3 at gmail.com)

  This program is free software; you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation; either version 2 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program; if not, write to the Free Software
  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
-->

<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <!-- Menu templates -->
  <xsl:template match="menu">
    <ul class="menu">
      <li class="menu_top" />
      <li class="menu_middle">
        <ul class="menu_contents">
          <xsl:apply-templates select="item" />
        </ul>
      </li>
      <li class="menu_bottom" />
    </ul>
  </xsl:template>

  <xsl:template match="menu/item">
    <li class="menu_item">
      <xsl:apply-templates />
    </li>
  </xsl:template>

</xsl:stylesheet>
