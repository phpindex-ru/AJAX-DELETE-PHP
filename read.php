 <tr>
            	<th width = "50"></th>
                <th width = "250"></th>
                <th></th>
            </tr><br><br>
			            <?php
			
			require_once 'dbconfig.php';
			$query = "SELECT id, name FROM products";
			$stmt = $DBcon->prepare( $query );
			$stmt->execute();
			
			if($stmt->rowCount() > 0) {
				
				while($row=$stmt->fetch(PDO::FETCH_ASSOC)) {
				extract($row);
				?>
				<tr>
		        <td><?php //echo $id; ?></td>
                <td><?php echo $name; ?></td>
		        <td> 
		        <a id="delete_product" data-id="<?php echo $id; ?>" href="javascript:void(0)">delete</a>
		        </td>
		        </tr>
				<br><br>
				<?php
				}	
				
			} else {
				
				?>
		        <tr>
		        <td colspan="3">No Found</td>
		        </tr>
		        <?php
				
			}
			?>